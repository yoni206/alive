(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %N () (_ BitVec 12))
(declare-fun %x () (_ BitVec 13))
(assert
 (let ((?x353138 (ite (and (distinct ((_ extract 2 2) C) (_ bv0 1)) true) (_ bv2 12) (ite (and (distinct ((_ extract 1 1) C) (_ bv0 1)) true) (_ bv1 12) (_ bv0 12)))))
 (let ((?x402623 (ite (and (distinct ((_ extract 5 5) C) (_ bv0 1)) true) (_ bv5 12) (ite (and (distinct ((_ extract 4 4) C) (_ bv0 1)) true) (_ bv4 12) (_ bv3 12)))))
 (let ((?x416122 (ite (and (distinct ((_ extract 8 8) C) (_ bv0 1)) true) (_ bv8 12) (ite (and (distinct ((_ extract 7 7) C) (_ bv0 1)) true) (_ bv7 12) (_ bv6 12)))))
 (let ((?x416226 (ite (and (distinct ((_ extract 11 11) C) (_ bv0 1)) true) (_ bv11 12) (ite (and (distinct ((_ extract 10 10) C) (_ bv0 1)) true) (_ bv10 12) (_ bv9 12)))))
 (let ((?x377448 (ite (and (distinct ((_ extract 11 6) C) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C) (_ bv0 3)) true) ?x416226 ?x416122) (ite (and (distinct ((_ extract 5 3) C) (_ bv0 3)) true) ?x402623 ?x353138))))
 (let ((?x371892 ((_ zero_extend 1) (bvadd %N ?x377448))))
 (let (($x418856 (not (bvult ?x371892 (_ bv13 13)))))
 (let (($x142582 (and (distinct C (_ bv0 12)) true)))
 (let (($x148195 (and $x142582 (= (bvand C (bvsub C (_ bv1 12))) (_ bv0 12)))))
 (let ((?x333585 (bvshl C %N)))
 (let ((?x416668 ((_ zero_extend 1) ?x333585)))
 (let ((?x413824 (bvudiv %x ?x416668)))
 (let (($x421839 (and (distinct ?x416668 (_ bv0 13)) true)))
 (let (($x416394 (bvult %N (_ bv12 12))))
 (and $x416394 $x421839 (= (bvmul ?x413824 ?x416668) %x) $x148195 $x418856))))))))))))))))
(check-sat)
