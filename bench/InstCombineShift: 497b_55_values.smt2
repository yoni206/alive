(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x210187 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x110431 (= (bvlshr C2 (bvsub (_ bv59 59) (_ bv1 59))) (_ bv0 59))))
 (let (($x43795 (bvult C (_ bv59 59))))
 (and $x43795 $x110431 $x210187)))))
(check-sat)
