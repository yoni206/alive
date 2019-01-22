(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x170747 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x169075 (bvslt C1 C2)))
 (and $x169075 (and (distinct (bvand ?x170747 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x170747) true)))))
(check-sat)
