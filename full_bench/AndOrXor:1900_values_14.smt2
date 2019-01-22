(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x137276 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x282189 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x172229 (bvslt C1 C2)))
 (and $x172229 (and (distinct (bvor ?x282189 ?x137276) (_ bv1 1)) true))))))
(check-sat)
