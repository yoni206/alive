(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x223582 (bvxor %B (_ bv33554431 25))))
 (let ((?x293557 (bvor %A ?x223582)))
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv33554431 25))) ?x293557) true))))
(check-sat)
