(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x424912 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv288230376151711743 58) C))) true)))
 (let (($x70614 (bvult C (_ bv58 58))))
 (and $x70614 $x70614 $x424912))))
(check-sat)
