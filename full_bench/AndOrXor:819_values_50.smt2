(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x166369 (ite (bvult %b C) (_ bv1 1) (_ bv0 1))))
 (let ((?x161867 (ite (bvult %a C) (_ bv1 1) (_ bv0 1))))
 (let (($x164135 (and (distinct (bvand ?x161867 ?x166369) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x145630 (and (and (distinct C (_ bv0 58)) true) (= (bvand C (bvsub C (_ bv1 58))) (_ bv0 58)))))
 (and $x145630 $x164135))))))
(check-sat)
