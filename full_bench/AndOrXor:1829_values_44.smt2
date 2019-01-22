(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x233293 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x173437 (bvslt C1 C2)))
 (and $x173437 (and (distinct (bvor ?x233293 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x233293) true)))))
(check-sat)
