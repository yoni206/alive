(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let (($x49313 (= (bvand C2 (bvshl (_ bv281474976710655 48) C1)) (bvshl (_ bv281474976710655 48) C1))))
 (let (($x47923 (bvult C1 (_ bv48 48))))
 (and $x47923 $x49313 false))))
(check-sat)
