(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x279185 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x171224 (bvslt C1 C2)))
 (and $x171224 (and (distinct (bvor ?x279185 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x279185) true)))))
(check-sat)
