(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x445565 (and (distinct (bvshl (bvadd %Y (bvlshr %X C)) C) (bvand (bvadd (bvshl %Y C) %X) (bvshl (_ bv2147483647 31) C))) true)))
 (let (($x45941 (bvult C (_ bv31 31))))
 (and $x45941 $x45941 $x445565))))
(check-sat)
