(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x485106 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv35184372088831 45) C))) true)))
 (let (($x43906 (bvult C (_ bv45 45))))
 (and $x43906 $x43906 $x485106))))
(check-sat)
