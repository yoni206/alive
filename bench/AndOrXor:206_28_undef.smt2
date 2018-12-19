(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x58521 (bvult C1 (_ bv32 32))))
 (let (($x49824 (not $x58521)))
 (let (($x56644 (= (bvand C2 (bvshl (_ bv4294967295 32) C1)) (bvshl (_ bv4294967295 32) C1))))
 (and $x58521 $x56644 $x49824)))))
(check-sat)
