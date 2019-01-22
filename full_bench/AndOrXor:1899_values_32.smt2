(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x212661 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x280462 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x170788 (bvslt C1 C2)))
 (and $x170788 (and (distinct (bvor ?x280462 ?x212661) (_ bv1 1)) true))))))
(check-sat)
