(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let (($x57989 (bvult C1 (_ bv20 20))))
 (let (($x52972 (not $x57989)))
 (let (($x58349 (= (bvand C2 (bvshl (_ bv1048575 20) C1)) (bvshl (_ bv1048575 20) C1))))
 (and $x57989 $x58349 $x52972)))))
(check-sat)
