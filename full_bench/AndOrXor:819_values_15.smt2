(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let ((?x169380 (ite (bvult %b C) (_ bv1 1) (_ bv0 1))))
 (let ((?x163495 (ite (bvult %a C) (_ bv1 1) (_ bv0 1))))
 (let (($x161148 (and (distinct (bvand ?x163495 ?x169380) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x157166 (and (and (distinct C (_ bv0 23)) true) (= (bvand C (bvsub C (_ bv1 23))) (_ bv0 23)))))
 (and $x157166 $x161148))))))
(check-sat)
