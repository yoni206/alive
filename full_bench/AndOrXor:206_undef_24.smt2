(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x129197 (bvult C1 (_ bv28 28))))
 (let (($x132560 (not $x129197)))
 (let (($x133308 (= (bvand C2 (bvshl (_ bv268435455 28) C1)) (bvshl (_ bv268435455 28) C1))))
 (and $x129197 $x133308 $x132560)))))
(check-sat)
