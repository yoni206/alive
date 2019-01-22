(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let (($x136432 (= (bvand C2 (bvlshr (_ bv511 9) C1)) (bvlshr (_ bv511 9) C1))))
 (let (($x134084 (bvult C1 (_ bv9 9))))
 (and $x134084 $x136432 (and (distinct (bvand (bvlshr %X C1) C2) (bvlshr %X C1)) true)))))
(check-sat)
