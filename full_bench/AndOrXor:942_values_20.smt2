(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x173028 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x158892 (bvslt C1 C2)))
 (and $x158892 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x173028) ?x173028) true)))))
(check-sat)
