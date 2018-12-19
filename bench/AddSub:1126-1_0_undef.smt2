(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %Y () (_ BitVec 4))
(assert
 (let ((?x7087 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 4) (_ bv2 4)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 4) (_ bv0 4)))))
 (let ((?x8107 (bvsub (bvsub (_ bv4 4) ?x7087) (_ bv1 4))))
 (let (($x7714 (bvult ?x8107 (_ bv4 4))))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x1042 (and (and (distinct C1 (_ bv0 4)) true) (= (bvand C1 (bvsub C1 (_ bv1 4))) (_ bv0 4)))))
 (let (($x2411 (= C2 (bvneg C1))))
 (let (($x4748 (=> $x462 (= (bvand %Y (bvshl (_ bv15 4) (bvadd ?x7087 (_ bv1 4)))) (_ bv0 4)))))
 (and $x4748 $x2411 $x1042 $x462 (not (and $x7714 $x7714)))))))))))
(check-sat)
