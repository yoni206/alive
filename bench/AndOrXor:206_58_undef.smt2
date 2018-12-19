(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x58379 (bvult C1 (_ bv62 62))))
 (let (($x59145 (not $x58379)))
 (let (($x52756 (= (bvand C2 (bvshl (_ bv4611686018427387903 62) C1)) (bvshl (_ bv4611686018427387903 62) C1))))
 (and $x58379 $x52756 $x59145)))))
(check-sat)
