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
 (let ((?x275417 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x270758 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x166493 (bvult C1 C2)))
 (and $x166493 (and (distinct (bvor ?x270758 ?x275417) (_ bv1 1)) true))))))
(check-sat)
