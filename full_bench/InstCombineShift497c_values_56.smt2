(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x454007 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x446633 (= (bvlshr C2 (bvsub (_ bv61 61) (_ bv1 61))) (_ bv1 61))))
 (let (($x79263 (bvult C (_ bv61 61))))
 (and $x79263 $x446633 $x454007)))))
(check-sat)
