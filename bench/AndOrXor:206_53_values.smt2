(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x59283 (= (bvand C2 (bvshl (_ bv144115188075855871 57) C1)) (bvshl (_ bv144115188075855871 57) C1))))
 (let (($x59698 (bvult C1 (_ bv57 57))))
 (and $x59698 $x59283 (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true)))))
(check-sat)
