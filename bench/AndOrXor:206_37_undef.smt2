(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x59001 (bvult C1 (_ bv41 41))))
 (let (($x56290 (not $x59001)))
 (let (($x59558 (= (bvand C2 (bvshl (_ bv2199023255551 41) C1)) (bvshl (_ bv2199023255551 41) C1))))
 (and $x59001 $x59558 $x56290)))))
(check-sat)
