(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x443433 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv549755813887 39) C))) true)))
 (let (($x41272 (bvult C (_ bv39 39))))
 (and $x41272 $x41272 $x443433))))
(check-sat)
