(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x53274 (= (bvand C2 (bvshl (_ bv65535 16) C1)) (bvshl (_ bv65535 16) C1))))
 (let (($x58288 (bvult C1 (_ bv16 16))))
 (and $x58288 $x53274 false))))
(check-sat)
