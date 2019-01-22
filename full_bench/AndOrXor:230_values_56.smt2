(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let ((?x138433 (bvlshr %X C1)))
 (let ((?x138436 (bvand ?x138433 C2)))
 (let ((?x138441 (bvlshr (_ bv2305843009213693951 61) C1)))
 (let ((?x138437 (bvand C2 ?x138441)))
 (let (($x140358 (and (distinct ?x138437 ?x138441) true)))
 (let (($x135674 (bvult C1 (_ bv61 61))))
 (and $x135674 $x140358 (and (distinct ?x138436 (bvand ?x138433 ?x138437)) true)))))))))
(check-sat)
