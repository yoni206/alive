(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x426721 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv262143 18) C))) true)))
 (let (($x54517 (bvult C (_ bv18 18))))
 (and $x54517 $x54517 $x426721))))
(check-sat)
