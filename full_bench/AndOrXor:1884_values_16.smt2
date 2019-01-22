(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x211222 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x279057 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x166493 (bvult C1 C2)))
 (and $x166493 (and (distinct (bvor ?x279057 ?x211222) (_ bv1 1)) true))))))
(check-sat)
