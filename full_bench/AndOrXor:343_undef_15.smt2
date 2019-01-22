(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(declare-fun %B () (_ BitVec 17))
(assert
 (let (($x131713 (= |ana_MaskedValueIsZero(%B, ((1 << (width(C2) - countLeadingZeros(((C2 - 1) ^ C2)))) - 1))| (_ bv1 1))))
 (let ((?x15821 (bvsub C2 (_ bv1 17))))
 (let ((?x142941 (bvor ?x15821 C2)))
 (let (($x145946 (and (and (distinct ?x142941 (_ bv0 17)) true) (= (bvand (bvadd ?x142941 (_ bv1 17)) ?x142941) (_ bv0 17)) $x131713)))
 (let (($x145929 (or (= (bvand (bvadd C2 (_ bv1 17)) (bvsub (bvadd C2 (_ bv1 17)) (_ bv1 17))) (_ bv0 17)) $x145946)))
 (let ((?x129761 (bvand C1 C2)))
 (let (($x143093 (= ?x129761 C2)))
 (let ((?x146766 (ite (= ((_ extract 1 1) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv15 17) (ite (= ((_ extract 0 0) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv16 17) (_ bv17 17)))))
 (let ((?x147632 (ite (= ((_ extract 3 3) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv13 17) (ite (= ((_ extract 2 2) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv14 17) ?x146766))))
 (let ((?x138328 (ite (= ((_ extract 5 5) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv11 17) (ite (= ((_ extract 4 4) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv12 17) ?x147632))))
 (let ((?x136822 (ite (= ((_ extract 7 7) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv9 17) (ite (= ((_ extract 6 6) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv10 17) ?x138328))))
 (let ((?x138712 (ite (= ((_ extract 9 9) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv7 17) (ite (= ((_ extract 8 8) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv8 17) ?x136822))))
 (let ((?x147997 (ite (= ((_ extract 11 11) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv5 17) (ite (= ((_ extract 10 10) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv6 17) ?x138712))))
 (let ((?x142360 (ite (= ((_ extract 13 13) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv3 17) (ite (= ((_ extract 12 12) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv4 17) ?x147997))))
 (let ((?x141162 (ite (= ((_ extract 15 15) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv1 17) (ite (= ((_ extract 14 14) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv2 17) ?x142360))))
 (let ((?x142854 (bvshl (_ bv1 17) (bvsub (_ bv17 17) (ite (= ((_ extract 16 16) (bvxor ?x15821 C2)) (_ bv1 1)) (_ bv0 17) ?x141162)))))
 (let (($x145949 (=> $x131713 (= (bvand %B (bvsub ?x142854 (_ bv1 17))) (_ bv0 17)))))
 (and $x145949 $x143093 $x145929 false)))))))))))))))))))
(check-sat)
