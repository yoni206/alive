(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let ((?x143718 (ite (bvult %b C) (_ bv1 1) (_ bv0 1))))
 (let ((?x143737 (ite (bvult %a C) (_ bv1 1) (_ bv0 1))))
 (let (($x170324 (and (distinct (bvand ?x143737 ?x143718) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x144856 (and (and (distinct C (_ bv0 29)) true) (= (bvand C (bvsub C (_ bv1 29))) (_ bv0 29)))))
 (and $x144856 $x170324))))))
(check-sat)
