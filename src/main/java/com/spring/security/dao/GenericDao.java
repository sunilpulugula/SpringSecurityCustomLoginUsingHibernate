package com.spring.security.dao;

import java.io.Serializable;
import java.util.List;

/**
 * @author <a href="mailto:sunil.pulugula@wavemaker.com">Sunil Kumar</a>
 * @since 26/12/15
 */
public interface GenericDao<T extends Serializable, K extends Serializable> {

    public T load(K id);

    public T get(K id);

    public List<T> getAll();

    public Serializable save(T object);

    public void saveOrUpdate(T object);

    public void delete(T object);

    public Long count();

    void flush();
}