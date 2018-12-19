(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let (($x48366 (bvult C1 (_ bv4 4))))
 (let (($x57248 (not $x48366)))
 (let (($x48827 (= (bvand C2 (bvshl (_ bv15 4) C1)) (bvshl (_ bv15 4) C1))))
 (and $x48366 $x48827 $x57248)))))
(check-sat)
