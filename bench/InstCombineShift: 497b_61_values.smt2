(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x171469 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x238146 (= (bvlshr C2 (bvsub (_ bv3 3) (_ bv1 3))) (_ bv0 3))))
 (let (($x44103 (bvult C (_ bv3 3))))
 (and $x44103 $x238146 $x171469)))))
(check-sat)
