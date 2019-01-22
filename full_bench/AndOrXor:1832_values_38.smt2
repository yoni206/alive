(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x255006 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x271548 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x164176 (bvult C1 C2)))
 (and $x164176 (and (distinct (bvor ?x271548 ?x255006) (_ bv1 1)) true))))))
(check-sat)
