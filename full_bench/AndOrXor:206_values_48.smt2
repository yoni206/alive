(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let (($x134979 (= (bvand C2 (bvshl (_ bv4503599627370495 52) C1)) (bvshl (_ bv4503599627370495 52) C1))))
 (let (($x114 (bvult C1 (_ bv52 52))))
 (and $x114 $x134979 (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true)))))
(check-sat)
