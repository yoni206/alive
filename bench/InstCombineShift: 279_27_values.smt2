(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x215707 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2147483647 31) C))) true)))
 (let (($x38894 (bvult C (_ bv31 31))))
 (and $x38894 $x38894 $x215707))))
(check-sat)
