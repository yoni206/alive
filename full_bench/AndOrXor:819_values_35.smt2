(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (let ((?x170403 (ite (bvult %b C) (_ bv1 1) (_ bv0 1))))
 (let ((?x164913 (ite (bvult %a C) (_ bv1 1) (_ bv0 1))))
 (let (($x165356 (and (distinct (bvand ?x164913 ?x170403) (ite (bvult (bvor %a %b) C) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x145888 (and (and (distinct C (_ bv0 43)) true) (= (bvand C (bvsub C (_ bv1 43))) (_ bv0 43)))))
 (and $x145888 $x165356))))))
(check-sat)
