(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x465464 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2047 11) C))) true)))
 (let (($x49499 (bvult C (_ bv11 11))))
 (and $x49499 $x49499 $x465464))))
(check-sat)
