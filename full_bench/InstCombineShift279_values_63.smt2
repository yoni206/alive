(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x449235 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1 1) C))) true)))
 (let (($x465573 (bvult C (_ bv1 1))))
 (and $x465573 $x465573 $x449235))))
(check-sat)
