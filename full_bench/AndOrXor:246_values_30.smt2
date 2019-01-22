(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x136428 (bvlshr %X C1)))
 (let ((?x134534 (bvand ?x136428 C2)))
 (let ((?x134547 (bvlshr (_ bv34359738367 35) C1)))
 (let ((?x131768 (bvand C2 ?x134547)))
 (let (($x139090 (= ?x131768 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x134829 (bvult C1 (_ bv35 35))))
 (and $x134829 $x134829 $x136965 $x139090 (and (distinct (bvand (bvashr %X C1) C2) ?x134534) true))))))))))
(check-sat)
