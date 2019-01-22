(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x169474 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x171681 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x32477 (bvsub C2 (_ bv1 63))))
 (let (($x159810 (= C1 ?x32477)))
 (let (($x170283 (bvslt C1 C2)))
 (and $x170283 $x159810 (and (distinct (bvand ?x171681 ?x169474) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true))))))))
(check-sat)
