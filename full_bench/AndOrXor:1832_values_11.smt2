(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x265073 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x253258 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x176022 (bvult C1 C2)))
 (and $x176022 (and (distinct (bvor ?x253258 ?x265073) (_ bv1 1)) true))))))
(check-sat)
