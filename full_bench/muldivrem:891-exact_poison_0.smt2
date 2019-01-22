(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(declare-fun %N () (_ BitVec 13))
(assert
 (let (($x403620 (= (bvmul (bvudiv %x (bvshl (_ bv1 13) %N)) (bvshl (_ bv1 13) %N)) %x)))
 (let ((?x420763 (bvshl (_ bv1 13) %N)))
 (let (($x419272 (and (distinct ?x420763 (_ bv0 13)) true)))
 (let (($x369965 (bvult %N (_ bv13 13))))
 (and $x369965 $x419272 $x403620 (not (= (bvshl (bvlshr %x %N) %N) %x))))))))
(check-sat)
