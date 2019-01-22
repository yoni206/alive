(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x125 (= (bvand C2 (bvshl (_ bv31 5) C1)) (bvshl (_ bv31 5) C1))))
 (let (($x129066 (bvult C1 (_ bv5 5))))
 (and $x129066 $x125 false))))
(check-sat)
