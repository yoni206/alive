(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x271072 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x277311 (= (bvlshr C2 (bvsub (_ bv50 50) (_ bv1 50))) (_ bv0 50))))
 (let (($x40822 (bvult C (_ bv50 50))))
 (and $x40822 $x277311 $x271072)))))
(check-sat)
