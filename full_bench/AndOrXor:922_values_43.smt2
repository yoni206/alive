(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x169276 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x172550 (bvult C1 C2)))
 (and $x172550 (and (distinct (bvand ?x169276 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x169276) true)))))
(check-sat)
