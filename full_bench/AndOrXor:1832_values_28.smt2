(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x249611 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x263678 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x169459 (bvult C1 C2)))
 (and $x169459 (and (distinct (bvor ?x263678 ?x249611) (_ bv1 1)) true))))))
(check-sat)
