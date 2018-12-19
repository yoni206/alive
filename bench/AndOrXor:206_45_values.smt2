(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x52005 (= (bvand C2 (bvshl (_ bv562949953421311 49) C1)) (bvshl (_ bv562949953421311 49) C1))))
 (let (($x59209 (bvult C1 (_ bv49 49))))
 (and $x59209 $x52005 (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true)))))
(check-sat)
