(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x163502 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x164140 (bvult C1 C2)))
 (and $x164140 (and (distinct (bvand ?x163502 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x163502) true)))))
(check-sat)
