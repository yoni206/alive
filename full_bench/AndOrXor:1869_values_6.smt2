(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x275499 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x176389 (bvslt C1 C2)))
 (and $x176389 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x275499) ?x275499) true)))))
(check-sat)
