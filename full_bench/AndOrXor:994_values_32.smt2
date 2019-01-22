(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x173601 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x173859 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x177957 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x179995 (= C2 (bvadd C1 (_ bv1 40)))))
 (let (($x164217 (bvult C1 C2)))
 (and $x164217 $x179995 (and (distinct (bvand ?x177957 ?x173859) ?x173601) true))))))))
(check-sat)
