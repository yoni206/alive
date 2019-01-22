(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x169036 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x164970 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x27875 (bvsub C2 (_ bv1 53))))
 (let (($x152310 (= C1 ?x27875)))
 (let (($x173708 (bvslt C1 C2)))
 (and $x173708 $x152310 (and (distinct (bvand ?x164970 ?x169036) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
