(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(assert
 (let ((?x420560 (ite (= (ite (bvult (bvadd %X (_ bv1 64)) (_ bv3 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 64))))
 (let (($x419946 (or (and (distinct (_ bv1 64) (_ bv9223372036854775808 64)) true) (and (distinct %X (_ bv18446744073709551615 64)) true))))
 (let (($x419968 (and (distinct %X (_ bv0 64)) true)))
 (and $x419968 $x419946 (and (distinct (bvsdiv (_ bv1 64) %X) ?x420560) true))))))
(check-sat)
