# Autogenerated wrapper script for GoogleSparseHash_jll for any
export dense_hash_map, dense_hash_set, densehashtable_h, hashtable_common_h, libc_allocator_with_realloc_h, sparse_hash_map, sparse_hash_set, sparsehashtable_h, sparsetable, traits

JLLWrappers.@generate_wrapper_header("GoogleSparseHash")
JLLWrappers.@declare_file_product(dense_hash_map)
JLLWrappers.@declare_file_product(dense_hash_set)
JLLWrappers.@declare_file_product(densehashtable_h)
JLLWrappers.@declare_file_product(hashtable_common_h)
JLLWrappers.@declare_file_product(libc_allocator_with_realloc_h)
JLLWrappers.@declare_file_product(sparse_hash_map)
JLLWrappers.@declare_file_product(sparse_hash_set)
JLLWrappers.@declare_file_product(sparsehashtable_h)
JLLWrappers.@declare_file_product(sparsetable)
JLLWrappers.@declare_file_product(traits)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        dense_hash_map,
        "include/sparsehash/dense_hash_map",
    )

    JLLWrappers.@init_file_product(
        dense_hash_set,
        "include/sparsehash/dense_hash_set",
    )

    JLLWrappers.@init_file_product(
        densehashtable_h,
        "include/sparsehash/internal/densehashtable.h",
    )

    JLLWrappers.@init_file_product(
        hashtable_common_h,
        "include/sparsehash/internal/hashtable-common.h",
    )

    JLLWrappers.@init_file_product(
        libc_allocator_with_realloc_h,
        "include/sparsehash/internal/libc_allocator_with_realloc.h",
    )

    JLLWrappers.@init_file_product(
        sparse_hash_map,
        "include/sparsehash/sparse_hash_map",
    )

    JLLWrappers.@init_file_product(
        sparse_hash_set,
        "include/sparsehash/sparse_hash_set",
    )

    JLLWrappers.@init_file_product(
        sparsehashtable_h,
        "include/sparsehash/internal/sparsehashtable.h",
    )

    JLLWrappers.@init_file_product(
        sparsetable,
        "include/sparsehash/sparsetable",
    )

    JLLWrappers.@init_file_product(
        traits,
        "include/sparsehash/traits",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
