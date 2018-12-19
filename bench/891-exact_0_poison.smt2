(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(declare-fun %N () (_ BitVec 13))
(assert
 (let (($x128878 (= (bvmul (bvudiv %x (bvshl (_ bv1 13) %N)) (bvshl (_ bv1 13) %N)) %x)))
 (let ((?x162985 (bvshl (_ bv1 13) %N)))
 (let (($x159505 (and (distinct ?x162985 (_ bv0 13)) true)))
 (let (($x156921 (bvult %N (_ bv13 13))))
 (and $x156921 $x159505 $x128878 (not (= (bvshl (bvlshr %x %N) %N) %x))))))))
(check-sat)
